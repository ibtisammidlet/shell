.class public final synthetic LKy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LLy1;


# direct methods
.method public synthetic constructor <init>(LLy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKy1;->y:LLy1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKy1;->y:LLy1;

    .line 1
    iget-object v1, v0, LLy1;->y:LPy1;

    .line 2
    iget-object v1, v1, LPy1;->z:LTG1;

    .line 3
    check-cast v1, LVG1;

    .line 4
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
