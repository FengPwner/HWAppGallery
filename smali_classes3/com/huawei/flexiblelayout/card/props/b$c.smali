.class final Lcom/huawei/flexiblelayout/card/props/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/card/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const-string v0, "dpi"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/huawei/flexiblelayout/card/props/b$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/props/b$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/flexiblelayout/card/props/b$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/flexiblelayout/card/props/b$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/flexiblelayout/card/props/b$c;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/flexiblelayout/card/props/b$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/flexiblelayout/card/props/b$c;->a:Ljava/lang/String;

    return-object p0
.end method
