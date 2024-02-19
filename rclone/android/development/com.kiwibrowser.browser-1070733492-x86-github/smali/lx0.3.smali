.class public final synthetic Llx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->y:Lox0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llx0;->y:Lox0;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lox0;->d(I)V

    return-void
.end method
