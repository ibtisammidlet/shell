.class public Lhq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Liq0;


# direct methods
.method public constructor <init>(Liq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq0;->y:Liq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0;->y:Liq0;

    .line 2
    invoke-virtual {v0}, Liq0;->b()V

    return-void
.end method
