.class public LC61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LB61;


# instance fields
.field public a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LD61;

    return-void
.end method

.method public constructor <init>(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    return-void
.end method
