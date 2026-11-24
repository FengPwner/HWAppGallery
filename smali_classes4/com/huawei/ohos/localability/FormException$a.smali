.class public final enum Lcom/huawei/ohos/localability/FormException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/FormException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/FormException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum e:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum f:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum g:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum h:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum i:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum j:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum k:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum l:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum m:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum n:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum o:Lcom/huawei/ohos/localability/FormException$a;

.field public static final enum p:Lcom/huawei/ohos/localability/FormException$a;

.field private static final synthetic q:[Lcom/huawei/ohos/localability/FormException$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    new-instance v0, Lcom/huawei/ohos/localability/FormException$a;

    const-string v1, "INPUT_PARAM_INVALID"

    const/4 v2, 0x0

    const v3, 0x830007

    const-string v4, "invalid params received on operating form"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huawei/ohos/localability/FormException$a;->d:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v1, Lcom/huawei/ohos/localability/FormException$a;

    const-string v3, "FMS_RPC_ERROR"

    const/4 v4, 0x1

    const v5, 0x83001e

    const-string v6, "get fms rpc failed"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/huawei/ohos/localability/FormException$a;->e:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v3, Lcom/huawei/ohos/localability/FormException$a;

    const-string v5, "BMS_RPC_ERROR"

    const/4 v6, 0x2

    const v7, 0x830021

    const-string v8, "get bms rpc failed"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/huawei/ohos/localability/FormException$a;->f:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v5, Lcom/huawei/ohos/localability/FormException$a;

    const-string v7, "SEND_FMS_MSG_ERROR"

    const/4 v8, 0x3

    const v9, 0x830020

    const-string v10, "send request to fms failed"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/huawei/ohos/localability/FormException$a;->g:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v7, Lcom/huawei/ohos/localability/FormException$a;

    const-string v9, "SEND_BMS_MSG_ERROR"

    const/4 v10, 0x4

    const v11, 0x830022

    const-string v12, "send request to bms failed"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/huawei/ohos/localability/FormException$a;->h:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v9, Lcom/huawei/ohos/localability/FormException$a;

    const-string v11, "PERMISSION_DENY"

    const/4 v12, 0x5

    const v13, 0x830002

    const-string v14, "check permission deny, need to request ohos.permission.REQUIRE_FORM"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/huawei/ohos/localability/FormException$a;->i:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v11, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_INFO_NOT_FOUND"

    const/4 v14, 0x6

    const v15, 0x830004

    const-string v12, "can\'t get form info by the formName"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "GET_BUNDLE_FAILED"

    const/4 v15, 0x7

    const v14, 0x830005

    const-string v10, "the requested bundle name does not exist"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "INIT_LAYOUT_FAILED"

    const/16 v14, 0x8

    const v15, 0x830006

    const-string v8, "can\'t get layout with requested dimension and orientation"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "BIND_PROVIDER_FAILED"

    const/16 v15, 0x9

    const v14, 0x83000a

    const-string v6, "fms bind provider failed"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_DUPLICATE_ADDED"

    const/16 v14, 0xa

    const v15, 0x83001f

    const-string v4, "form do not support acquire same id thrice"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/huawei/ohos/localability/FormException$a;->j:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_CFG_NOT_MATCH_ID"

    const/16 v15, 0xb

    const v14, 0x830008

    const-string v2, "the form id and form config are not matched"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_ID_NOT_EXIST"

    const/16 v14, 0xc

    const v15, 0x830009

    move-object/from16 v16, v4

    const-string v4, "the requested form id is not existed on fms"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "EXCEED_MAX_INSTANCES_PER_FORM"

    const/16 v15, 0xd

    const v14, 0x83000c

    move-object/from16 v17, v2

    const-string v2, "exceed max instances per form, limit is 32"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_NOT_SELF_OWNED"

    const/16 v14, 0xe

    const v15, 0x83000d

    move-object/from16 v18, v4

    const-string v4, "the form to be operated is not self-owned or has been deleted already"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/ohos/localability/FormException$a;->k:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "PROVIDER_DELETE_FAIL"

    const/16 v15, 0xf

    const v14, 0x83000e

    move-object/from16 v19, v2

    const-string v2, "fms notify provider to delete failed"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "MODULE_NOT_EXIST"

    const/16 v14, 0x10

    const v15, 0x830011

    move-object/from16 v20, v4

    const-string v4, "the module not exist in the bundle."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "ABILITY_NOT_EXIST"

    const/16 v15, 0x11

    const v14, 0x830012

    move-object/from16 v21, v2

    const-string v2, "the ability not exist in the module."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "DIMENSION_NOT_EXIST"

    const/16 v14, 0x12

    const v15, 0x830013

    move-object/from16 v22, v4

    const-string v4, "the dimension not exist in the form."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FA_NOT_INSTALLED"

    const/16 v15, 0x13

    const v14, 0x830014

    move-object/from16 v23, v2

    const-string v2, "the ability not installed,need install first."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "MAX_REQUEST"

    const/16 v14, 0x14

    const v15, 0x830015

    move-object/from16 v24, v4

    const-string v4, "too many request,try again later."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "INTERFACE_NOT_FOUND"

    const/16 v15, 0x15

    const v14, 0x83001c

    move-object/from16 v25, v2

    const-string v2, "the interface is not found"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/ohos/localability/FormException$a;->l:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "START_ABILITY_FAILED"

    const/16 v14, 0x16

    const v15, 0x830023

    move-object/from16 v26, v4

    const-string v4, "ability can not be found, can\'t start ability"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/ohos/localability/FormException$a;->m:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "FORM_IN_RECOVER"

    const/16 v15, 0x17

    const v14, 0x830024

    move-object/from16 v27, v2

    const-string v2, "form is in recover status, can\'t do action on form"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/ohos/localability/FormException$a;->n:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "INTERNAL_ERROR"

    const/16 v14, 0x18

    const v15, 0x830001

    move-object/from16 v28, v4

    const-string v4, "some internal server occurs"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/ohos/localability/FormException$a;->o:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "JS_FORM_CACHE_IO_ERROR"

    const/16 v15, 0x19

    const v14, 0x830025

    move-object/from16 v29, v2

    const-string v2, "js form cache IO operation failed"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v13, "exceed max forms in system, current limit is "

    invoke-static {v13}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget v14, Lcom/huawei/ohos/localability/j;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const v14, 0x83000b

    const-string v15, "EXCEED_MAX_SYSTEM_FORMS"

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v2, v15, v4, v14, v13}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v13, Lcom/huawei/ohos/localability/FormException$a;

    const-string v14, "exceed max forms per client, limit is "

    invoke-static {v14}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget v15, Lcom/huawei/ohos/localability/j;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v15, 0x83000f

    const-string v4, "EXCEED_MAX_FORMS_PER_CLIENT"

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v13, v4, v2, v15, v14}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/ohos/localability/FormException$a;

    const-string v14, "exceed max temp forms in system, limit is "

    invoke-static {v14}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget v15, Lcom/huawei/ohos/localability/j;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v15, 0x830010

    const-string v2, "EXCEED_MAX_SYSTEM_TEMP_FORMS"

    move-object/from16 v32, v13

    const/16 v13, 0x1c

    invoke-direct {v4, v2, v13, v15, v14}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/ohos/localability/FormException$a;

    const-string v14, "CONNECT_ABILITY_FAILED"

    const/16 v15, 0x1d

    const v13, 0x83001b

    move-object/from16 v33, v4

    const-string v4, "connect ability failed, maybe prevented by iAware"

    invoke-direct {v2, v14, v15, v13, v4}, Lcom/huawei/ohos/localability/FormException$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/huawei/ohos/localability/FormException$a;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    aput-object v2, v4, v15

    sput-object v4, Lcom/huawei/ohos/localability/FormException$a;->q:[Lcom/huawei/ohos/localability/FormException$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/ohos/localability/FormException$a;->b:I

    iput-object p4, p0, Lcom/huawei/ohos/localability/FormException$a;->c:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lcom/huawei/ohos/localability/FormException$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/ohos/localability/FormException$a;->values()[Lcom/huawei/ohos/localability/FormException$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/huawei/ohos/localability/FormException$a;->b:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/ohos/localability/FormException$a;
    .registers 2

    const-class v0, Lcom/huawei/ohos/localability/FormException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/ohos/localability/FormException$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/ohos/localability/FormException$a;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/FormException$a;->q:[Lcom/huawei/ohos/localability/FormException$a;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/FormException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/FormException$a;

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/ohos/localability/FormException$a;->c:Ljava/lang/String;

    return-object v0
.end method
