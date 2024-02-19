.class public final synthetic LLo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz12;


# static fields
.field public static final a:LLo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLo0;

    invoke-direct {v0}, LLo0;-><init>()V

    sput-object v0, LLo0;->a:LLo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LA12;

    sget-object v0, LOo0;->d:LNo0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LRo0;

    .line 2
    invoke-virtual {p2}, LRo0;->c()V

    .line 3
    iget-object p2, p2, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method
