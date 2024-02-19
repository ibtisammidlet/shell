.class public Lorg/chromium/content/browser/input/SuggestionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->a:I

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->b:I

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static createArray(I)[Lorg/chromium/content/browser/input/SuggestionInfo;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/input/SuggestionInfo;

    return-object p0
.end method

.method public static createSuggestionInfoAndPutInArray([Lorg/chromium/content/browser/input/SuggestionInfo;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/content/browser/input/SuggestionInfo;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/SuggestionInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    aput-object v6, p0, p1

    return-void
.end method
