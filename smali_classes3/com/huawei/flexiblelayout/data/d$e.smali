.class final Lcom/huawei/flexiblelayout/data/d$e;
.super Lcom/huawei/flexiblelayout/data/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/huawei/flexiblelayout/data/d;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/k;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$e;->c:Lcom/huawei/flexiblelayout/data/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/d$d;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d$e;-><init>(Lcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method


# virtual methods
.method final c()Lcom/huawei/flexiblelayout/data/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d$e;->c:Lcom/huawei/flexiblelayout/data/d;

    return-object v0
.end method
