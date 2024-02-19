.class public final LNB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final y:LNB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNB0;

    invoke-direct {v0}, LNB0;-><init>()V

    sput-object v0, LNB0;->y:LNB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LLD0;

    check-cast p2, LLD0;

    .line 2
    iget-object p1, p1, LLD0;->d:Ljava/lang/String;

    iget-object p2, p2, LLD0;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
