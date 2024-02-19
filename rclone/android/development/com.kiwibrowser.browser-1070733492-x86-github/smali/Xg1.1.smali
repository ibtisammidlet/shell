.class public final synthetic LXg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LXg1;->y:Lgh1;

    .line 1
    iget-object v0, v0, Lgh1;->d:LKA1;

    .line 2
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, p1, v1}, LKA1;->b(Landroid/content/Context;I)Z

    const/4 p1, 0x1

    return p1
.end method
