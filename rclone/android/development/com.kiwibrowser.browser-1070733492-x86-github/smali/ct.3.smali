.class public Lct;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lct;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lct;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/app/NotificationChannelGroup;
    .locals 2

    .line 1
    iget v0, p0, Lct;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lct;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
