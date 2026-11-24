.class public final Lcom/huawei/appmarket/aq6$a;
.super Lcom/huawei/appmarket/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/aq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/appmarket/nu8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/appmarket/nu8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/n4;-><init>(Lcom/huawei/appmarket/nu8;)V

    iput-object p1, p0, Lcom/huawei/appmarket/aq6$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/aq6$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/aq6$a;->b:Ljava/util/List;

    return-object p0
.end method
