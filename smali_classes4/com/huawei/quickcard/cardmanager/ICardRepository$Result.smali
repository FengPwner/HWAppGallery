.class public Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/cardmanager/ICardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public cardBean:Lcom/huawei/quickcard/cardmanager/bean/CardBean;

.field public code:I

.field public exception:Ljava/lang/Exception;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->code:I

    iput-object p2, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/CardBean;Ljava/lang/Exception;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->code:I

    iput-object p2, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->cardBean:Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    iput-object p4, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->code:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->message:Ljava/lang/String;

    return-void
.end method
