.class public Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPoolStableIdStorage"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$a;-><init>(Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->a:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-object v0
.end method