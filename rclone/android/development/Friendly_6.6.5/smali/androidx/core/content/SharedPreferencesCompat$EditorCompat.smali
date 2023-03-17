.class public final Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    return-void
.end method

.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    :cond_0
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->b:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->a:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
