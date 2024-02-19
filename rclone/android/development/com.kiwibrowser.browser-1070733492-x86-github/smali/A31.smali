.class public abstract LA31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LA31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LA31;
    .locals 1

    .line 1
    sget-object v0, LA31;->a:LA31;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LB31;

    invoke-direct {v0}, LB31;-><init>()V

    sput-object v0, LA31;->a:LA31;

    .line 3
    :cond_0
    sget-object v0, LA31;->a:LA31;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;
.end method

.method public abstract b(Landroid/view/contentcapture/ContentCaptureSession;)V
.end method

.method public abstract d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
.end method

.method public abstract e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
.end method

.method public abstract f(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V
.end method

.method public abstract g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
.end method

.method public abstract h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
.end method

.method public abstract j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
.end method
