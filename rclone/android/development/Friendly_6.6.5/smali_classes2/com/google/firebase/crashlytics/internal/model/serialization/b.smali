.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/model/serialization/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object p1

    return-object p1
.end method