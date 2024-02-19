.class public final synthetic LPr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LTr;


# direct methods
.method public synthetic constructor <init>(LTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr;->y:LTr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPr;->y:LTr;

    .line 1
    invoke-virtual {v0}, LTr;->d()V

    return-void
.end method
