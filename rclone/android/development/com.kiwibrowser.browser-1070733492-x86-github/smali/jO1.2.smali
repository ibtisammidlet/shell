.class public LjO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoO1;


# direct methods
.method public constructor <init>(LoO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjO1;->y:LoO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LjO1;->y:LoO1;

    invoke-static {v0}, LoO1;->a(LoO1;)V

    return-void
.end method
