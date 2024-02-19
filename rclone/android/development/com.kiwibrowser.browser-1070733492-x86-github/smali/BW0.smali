.class public final synthetic LBW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEW0;


# direct methods
.method public synthetic constructor <init>(LEW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW0;->a:LEW0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LBW0;->a:LEW0;

    .line 1
    iget-object v1, v0, Lx0;->a:Lnp0;

    .line 2
    iget-object v0, v0, LEW0;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f0802de

    goto :goto_0

    :cond_0
    const p1, 0x7f0802df

    .line 3
    :goto_0
    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iput-object p1, v1, Lnp0;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, v1, Lnp0;->h:LT81;

    invoke-virtual {v0, p1}, LT81;->b(Ljava/lang/Object;)V

    return-void
.end method
