.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/b;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04037e

    const v1, 0x101008b

    .line 1
    invoke-static {p1, v0, v1}, LYX1;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->v0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    .line 5
    iget-object v0, v0, LU51;->j:LS51;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, LK51;

    .line 7
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method
