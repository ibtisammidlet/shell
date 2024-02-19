.class public LO51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Landroidx/preference/b;

.field public final synthetic z:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO51;->z:Landroidx/preference/c;

    iput-object p2, p0, LO51;->y:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LO51;->y:Landroidx/preference/b;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/b;->e0(I)V

    .line 2
    iget-object p1, p0, LO51;->z:Landroidx/preference/c;

    invoke-virtual {p1}, Landroidx/preference/c;->z()V

    .line 3
    iget-object p1, p0, LO51;->y:Landroidx/preference/b;

    .line 4
    iget-object p1, p1, Landroidx/preference/b;->t0:LXo0;

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->D0:I

    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lrr0;->j(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
