.class public LKp1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lq92;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq92;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKp1;->h:Landroid/graphics/Bitmap;

    iput-object p2, p0, LKp1;->i:Lq92;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lul;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LKp1;->i:Lq92;

    .line 3
    iget-object v0, v0, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splash_icon"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
