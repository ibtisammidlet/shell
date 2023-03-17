.class public Lcom/lapism/searchview/SearchFilter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lapism/searchview/SearchFilter;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lapism/searchview/SearchFilter;->b:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchFilter;->b:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchFilter;->b:Z

    return-void
.end method
