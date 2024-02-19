.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic y:Lrj0;


# direct methods
.method public synthetic constructor <init>(Lrj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->y:Lrj0;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lpj0;->y:Lrj0;

    const/16 v0, 0xbb8

    .line 1
    invoke-virtual {p1, v0}, Lrj0;->a(I)V

    return-void
.end method
