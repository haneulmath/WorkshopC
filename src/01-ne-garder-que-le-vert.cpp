#include <sil/sil.hpp>

int main()
{
    // Charge l'image
    sil::Image image{"images/monique.jpg"};

    // Parcours l'image
    for (int x{0}; x < image.width(); x++)
    {
        for (int y{0}; y < image.height(); y++)
        {
            image.pixel(x, y).r = 0.f;
        }
    }

    for (glm::vec3& color : image.pixels())
    {
        color.r = 0.f; // On met le rouge à 0
        color.b = 0.f; // On met le bleu à 0
    }
    image.save("output/" FILE_NAME ".png");
}