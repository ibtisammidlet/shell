.class public final synthetic Lio/friendly/realm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# static fields
.field public static final synthetic a:Lio/friendly/realm/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/realm/k;

    invoke-direct {v0}, Lio/friendly/realm/k;-><init>()V

    sput-object v0, Lio/friendly/realm/k;->a:Lio/friendly/realm/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lio/friendly/realm/WriterRealm;->g(Lio/realm/Realm;)V

    const/4 v0, 0x0

    return-void
.end method
