.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic y:Lxn1;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lxn1;Lorg/chromium/chrome/browser/tab/Tab;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->y:Lxn1;

    iput-object p2, p0, Lsn1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput p3, p0, Lsn1;->A:I

    iput-boolean p4, p0, Lsn1;->B:Z

    iput-boolean p5, p0, Lsn1;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsn1;->y:Lxn1;

    iget-object v1, p0, Lsn1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget v2, p0, Lsn1;->A:I

    iget-boolean v3, p0, Lsn1;->B:Z

    iget-boolean v4, p0, Lsn1;->C:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lxn1;->c(Lorg/chromium/chrome/browser/tab/Tab;IZZ)V

    return-void
.end method
