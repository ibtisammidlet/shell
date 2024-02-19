.class public Lla;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTo0;


# instance fields
.field public final synthetic y:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->y:Lma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->y:Lma;

    invoke-virtual {v0, p1}, Lma;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
