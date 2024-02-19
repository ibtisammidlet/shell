.class public Ld30;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Le30;


# direct methods
.method public constructor <init>(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30;->a:Le30;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld30;->a:Le30;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Le30;->d:Z

    return-void
.end method
