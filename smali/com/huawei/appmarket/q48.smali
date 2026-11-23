.class final Lcom/huawei/appmarket/q48;
.super Lcom/huawei/appmarket/r90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q48$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pz7;JJII)V
    .registers 24

    .line 1
    new-instance v1, Lcom/huawei/appmarket/r90$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/r90$b;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/q48$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lcom/huawei/appmarket/q48$a;-><init>(ILcom/huawei/appmarket/pz7;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/huawei/appmarket/r90;-><init>(Lcom/huawei/appmarket/r90$d;Lcom/huawei/appmarket/r90$f;JJJJJJI)V

    return-void
.end method
