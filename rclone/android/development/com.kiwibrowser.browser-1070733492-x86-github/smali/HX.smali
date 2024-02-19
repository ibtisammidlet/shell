.class public final synthetic LHX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJX;


# direct methods
.method public synthetic constructor <init>(LJX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX;->y:LJX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHX;->y:LJX;

    .line 1
    iget-object v0, v0, LJX;->e:LKX;

    iget-object v1, v0, LKX;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, LKX;->A(Ljava/util/List;)V

    return-void
.end method
