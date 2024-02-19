.class public LPU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPU;->y:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-ltz p3, :cond_0

    const/4 p1, 0x2

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, LPU;->y:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, LX90;->a(I)V

    .line 5
    iget-wide p4, p1, LNU;->a:J

    .line 6
    invoke-static {p4, p5, p1, p3}, LJ/N;->MfkxLC88(JLjava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
