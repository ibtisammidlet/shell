.class public final Lni2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lw62;


# direct methods
.method public constructor <init>(Lw62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2;->y:Lw62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2;->y:Lw62;

    .line 2
    invoke-virtual {v0}, Lw62;->d()V

    return-void
.end method
