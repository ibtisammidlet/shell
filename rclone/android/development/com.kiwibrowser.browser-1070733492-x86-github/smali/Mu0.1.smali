.class public LMu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:LSu0;


# direct methods
.method public constructor <init>(LSu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMu0;->y:LSu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p1, p0, LMu0;->y:LSu0;

    iget-object p1, p1, LSu0;->A:LXX;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, LXX;->G:Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
