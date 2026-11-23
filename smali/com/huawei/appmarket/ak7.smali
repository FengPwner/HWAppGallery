.class final Lcom/huawei/appmarket/ak7;
.super Lcom/huawei/appmarket/ck7$a;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/huawei/appmarket/bk7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bk7;Lcom/huawei/appmarket/ck7;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak7;->i:Lcom/huawei/appmarket/bk7;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/ck7$a;-><init>(Lcom/huawei/appmarket/ck7;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final d(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->i:Lcom/huawei/appmarket/bk7;

    iget-object v0, v0, Lcom/huawei/appmarket/bk7;->a:Lcom/huawei/appmarket/yn0;

    iget-object v1, p0, Lcom/huawei/appmarket/ck7$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/yn0;->a(ILjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
