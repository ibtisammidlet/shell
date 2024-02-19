.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lkz;


# direct methods
.method public synthetic constructor <init>(Lkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->y:Lkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liz;->y:Lkz;

    .line 1
    invoke-virtual {v0}, Lkz;->c()V

    return-void
.end method
