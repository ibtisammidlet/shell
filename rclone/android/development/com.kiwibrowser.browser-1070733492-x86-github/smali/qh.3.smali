.class public Lqh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lsh;


# direct methods
.method public constructor <init>(Lsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->y:Lsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->y:Lsh;

    .line 2
    iget-object v0, v0, Lsh;->A:LJg;

    .line 3
    invoke-interface {v0}, LJg;->c()V

    return-void
.end method
