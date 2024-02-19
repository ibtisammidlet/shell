.class public Ln40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:Lj40;

.field public final c:Lm40;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    new-instance p1, Lj40;

    invoke-direct {p1}, Lj40;-><init>()V

    iput-object p1, p0, Ln40;->b:Lj40;

    .line 4
    new-instance p1, Lm40;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lm40;-><init>(I)V

    iput-object p1, p0, Ln40;->c:Lm40;

    return-void
.end method
