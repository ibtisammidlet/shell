.class public Ln52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic y:Lo52;


# direct methods
.method public constructor <init>(Lo52;Ll52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52;->y:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln52;->y:Lo52;

    .line 2
    invoke-virtual {v0}, Lo52;->g()V

    return-void
.end method
