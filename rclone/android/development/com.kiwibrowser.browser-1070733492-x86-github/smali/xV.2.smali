.class public final synthetic LxV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LzV;


# direct methods
.method public synthetic constructor <init>(LzV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV;->y:LzV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LxV;->y:LzV;

    invoke-static {v0, p1, p2}, LzV;->a(LzV;Landroid/content/DialogInterface;I)V

    return-void
.end method
