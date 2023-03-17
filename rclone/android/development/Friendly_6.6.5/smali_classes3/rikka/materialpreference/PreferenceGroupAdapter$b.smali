.class Lrikka/materialpreference/PreferenceGroupAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/materialpreference/PreferenceGroupAdapter$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    iput v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    iget v0, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    iput v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    iget-object p1, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lrikka/materialpreference/PreferenceGroupAdapter$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lrikka/materialpreference/PreferenceGroupAdapter$b;)I
    .locals 0

    iget p0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    return p0
.end method

.method static synthetic c(Lrikka/materialpreference/PreferenceGroupAdapter$b;I)I
    .locals 0

    iput p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    return p1
.end method

.method static synthetic d(Lrikka/materialpreference/PreferenceGroupAdapter$b;)I
    .locals 0

    iget p0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    return p0
.end method

.method static synthetic e(Lrikka/materialpreference/PreferenceGroupAdapter$b;I)I
    .locals 0

    iput p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    iget v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    iget v2, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    iget v2, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
