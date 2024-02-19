.class public final synthetic LzB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:LK51;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LK51;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzB1;->y:LK51;

    iput-object p2, p0, LzB1;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LzB1;->y:LK51;

    iget-object v0, p0, LzB1;->z:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1}, LLa0;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
