.class public Ltt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lxt;


# direct methods
.method public constructor <init>(Lxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt;->y:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->y:Lxt;

    iget-object v0, v0, Lxt;->a:LUt;

    invoke-interface {v0}, LUt;->c()V

    return-void
.end method
