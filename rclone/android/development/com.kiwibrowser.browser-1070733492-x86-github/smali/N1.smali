.class public final synthetic LN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LE1;


# direct methods
.method public synthetic constructor <init>(LE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1;->y:LE1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN1;->y:LE1;

    invoke-interface {v0}, LE1;->j()V

    return-void
.end method
