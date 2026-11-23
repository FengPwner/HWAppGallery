.class public Lcom/huawei/hmf/orb/exception/GeneralException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/huawei/hmf/orb/exception/GeneralException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/huawei/hmf/orb/exception/GeneralException;->b:I

    return-void
.end method
