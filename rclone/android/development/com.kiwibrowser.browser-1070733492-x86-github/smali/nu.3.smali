.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lsu;


# direct methods
.method public synthetic constructor <init>(Lsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu;->y:Lsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnu;->y:Lsu;

    invoke-static {v0}, Lsu;->a(Lsu;)V

    return-void
.end method
