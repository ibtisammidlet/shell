.class public Llz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Loz0;


# direct methods
.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0;->y:Loz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llz0;->y:Loz0;

    .line 2
    iget v0, p1, Loz0;->x0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Loz0;->U0(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Loz0;->U0(I)V

    :cond_1
    :goto_0
    return-void
.end method
