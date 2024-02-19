.class public LCh;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LDh;

.field public final synthetic z:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;LDh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCh;->z:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    iput-object p2, p0, LCh;->y:LDh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LCh;->z:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->N:J

    .line 3
    iget-object v2, p0, LCh;->y:LDh;

    iget-object v2, v2, LDh;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p1, v2}, LJ/N;->MLmVDUZa(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
