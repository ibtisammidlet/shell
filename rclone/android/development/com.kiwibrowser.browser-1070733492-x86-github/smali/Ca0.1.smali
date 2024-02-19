.class public abstract LCa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lny0;


# instance fields
.field public final a:Lny0;


# direct methods
.method public constructor <init>(Lny0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCa0;->a:Lny0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa0;->a:Lny0;

    invoke-interface {v0, p1}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa0;->a:Lny0;

    invoke-interface {v0, p1}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa0;->a:Lny0;

    invoke-interface {v0}, Lny0;->c()Z

    move-result v0

    return v0
.end method
