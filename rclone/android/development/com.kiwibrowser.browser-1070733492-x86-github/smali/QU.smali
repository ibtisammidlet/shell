.class public LQU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQU;->z:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    iput p2, p0, LQU;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LQU;->z:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 3
    iget v0, p0, LQU;->y:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LHN1;->a(I)V

    .line 5
    iget-wide v1, p1, LNU;->a:J

    .line 6
    invoke-static {v1, v2, p1, v0}, LJ/N;->MJBehZGI(JLjava/lang/Object;I)V

    return-void
.end method
