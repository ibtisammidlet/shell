.class public LLU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLU;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, LLU;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LLU;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLU;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LLU;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
