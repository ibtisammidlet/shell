.class public final synthetic LTg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:LUg;


# direct methods
.method public synthetic constructor <init>(LUg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg;->y:LUg;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, LTg;->y:LUg;

    .line 1
    iget-boolean v0, p1, LUg;->G:Z

    or-int/2addr p2, v0

    iput-boolean p2, p1, LUg;->G:Z

    return-void
.end method
