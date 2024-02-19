.class public final synthetic LMr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:LTr;


# direct methods
.method public synthetic constructor <init>(LTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr;->y:LTr;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LMr;->y:LTr;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, LTr;->X:Z

    .line 2
    invoke-virtual {p1}, LTr;->i()V

    return-void
.end method
