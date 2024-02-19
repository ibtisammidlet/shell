.class public final synthetic LA50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LXs1;


# direct methods
.method public synthetic constructor <init>(LXs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA50;->a:LXs1;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, LA50;->a:LXs1;

    invoke-virtual {v0}, LXs1;->b()V

    return-void
.end method
