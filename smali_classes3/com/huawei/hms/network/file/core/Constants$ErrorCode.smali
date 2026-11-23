.class public final enum Lcom/huawei/hms/network/file/core/Constants$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/file/core/Constants$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum CHECK_FILE_HASH_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum CREATE_DOWNLOAD_FILE_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum FILE_IO_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum FILE_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum FILE_SIZE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum FILE_UPLOAD_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum NOT_MODIFIED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_ID_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_NULL:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_OFFSET_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_PATH_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_STATUS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_TASKS_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_UPDATE_REQUEST_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum REQUEST_URL_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum SERVER_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_CANCEL_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_COMPOSE_TMPFILE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_DOWNLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_PAUSE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_SUBMIT_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_UNCACHED_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_UPLOAD_INPUT_STREAM_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_UPLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_UPLOAD_PARAMS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum TASK_UPLOAD_UNKNOWN_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum UNKNOW_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

.field public static final enum WRITE_FILE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v1, 0x9936a8

    const-string v2, "success"

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v2, 0x9936a9

    const-string v3, "request is null"

    const-string v5, "REQUEST_NULL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NULL:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v3, 0x9936aa

    const-string v5, "requestId already exist, can not start again"

    const-string v7, "REQUEST_ID_EXIST"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_ID_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v5, 0x9936ab

    const-string v7, "requestId not exist or finished"

    const-string v9, "REQUEST_NO_EXIST"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v5, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v7, 0x9936ac

    const-string v9, "url and backupUrls can not be empty,must start with http"

    const-string v11, "REQUEST_URL_EMPTY"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_URL_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v7, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v9, 0x9936ad

    const-string v11, "tasks can not be empty"

    const-string v13, "REQUEST_TASKS_EMPTY"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_TASKS_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v9, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v11, 0x9936ae

    const-string v13, "status error"

    const-string v15, "REQUEST_STATUS_ERROR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_STATUS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v11, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v13, 0x9936af

    const-string v15, "onStart can not change the requestID"

    const-string v14, "REQUEST_UPDATE_REQUEST_ERROR"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_UPDATE_REQUEST_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v13, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x9936b0

    const-string v15, "server exception"

    const-string v12, "SERVER_EXCEPTION"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SERVER_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v12, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x9936b1

    const-string v15, "request filePath and fileRootDir cannot all be null"

    const-string v10, "REQUEST_PATH_ERROR"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_PATH_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v10, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x9936b2

    const-string v15, "offset can not smaller than 0"

    const-string v8, "REQUEST_OFFSET_ERROR"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_OFFSET_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993a91

    const-string v15, "task unCached exception"

    const-string v6, "TASK_UNCACHED_EXCEPTION"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UNCACHED_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993a92

    const-string v15, "task is paused"

    const-string v4, "TASK_PAUSE_EXCEPTION"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_PAUSE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993a93

    const-string v15, "task is canceled"

    const-string v8, "TASK_CANCEL_EXCEPTION"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_CANCEL_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993a94

    const-string v15, "task submit exception"

    const-string v6, "TASK_SUBMIT_EXCEPTION"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_SUBMIT_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e79

    const-string v15, "download tmpfile not exist"

    const-string v4, "TASK_COMPOSE_TMPFILE_ERROR"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_COMPOSE_TMPFILE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const-string v14, "UNKNOW_ERROR"

    const/16 v15, 0x10

    const v8, 0x993e7a

    move-object/from16 v20, v6

    const-string v6, "unknown error"

    invoke-direct {v4, v14, v15, v8, v6}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->UNKNOW_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e7b

    const-string v15, "check file hash failed"

    move-object/from16 v21, v4

    const-string v4, "CHECK_FILE_HASH_FAILED"

    move-object/from16 v22, v10

    const/16 v10, 0x11

    invoke-direct {v8, v4, v10, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->CHECK_FILE_HASH_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e7c

    const-string v15, "create download file failed"

    const-string v10, "CREATE_DOWNLOAD_FILE_FAILED"

    move-object/from16 v23, v8

    const/16 v8, 0x12

    invoke-direct {v4, v10, v8, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->CREATE_DOWNLOAD_FILE_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v10, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e7d

    const-string v15, "write file exception"

    const-string v8, "WRITE_FILE_EXCEPTION"

    move-object/from16 v24, v4

    const/16 v4, 0x13

    invoke-direct {v10, v8, v4, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->WRITE_FILE_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e7e

    const-string v15, "file io exception"

    const-string v4, "FILE_IO_EXCEPTION"

    move-object/from16 v25, v10

    const/16 v10, 0x14

    invoke-direct {v8, v4, v10, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_IO_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v14, 0x993e7f

    const-string v15, "file not exist"

    const-string v10, "FILE_NO_EXIST"

    move-object/from16 v26, v8

    const/16 v8, 0x15

    invoke-direct {v4, v10, v8, v14, v15}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x993e80

    const-string v14, "file length error"

    const-string v15, "FILE_SIZE_ERROR"

    move-object/from16 v27, v4

    const/16 v4, 0x16

    invoke-direct {v8, v15, v4, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_SIZE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x993e81

    const-string v14, "download params error:"

    const-string v15, "TASK_DOWNLOAD_PARAMS_COMMON_ERROR"

    move-object/from16 v28, v8

    const/16 v8, 0x17

    invoke-direct {v4, v15, v8, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_DOWNLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x993e82

    const-string v14, "code 304, not modified"

    const-string v15, "NOT_MODIFIED"

    move-object/from16 v29, v4

    const/16 v4, 0x18

    invoke-direct {v8, v15, v4, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->NOT_MODIFIED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x994261

    const-string v14, "uploadTask pos + upload length outof filesize"

    const-string v15, "TASK_UPLOAD_PARAMS_ERROR"

    move-object/from16 v30, v8

    const/16 v8, 0x19

    invoke-direct {v4, v15, v8, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x994262

    const-string v14, "upload file not exist"

    const-string v15, "FILE_UPLOAD_NO_EXIST"

    move-object/from16 v31, v4

    const/16 v4, 0x1a

    invoke-direct {v8, v15, v4, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_UPLOAD_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x994263

    const-string v14, "upload params error"

    const-string v15, "TASK_UPLOAD_PARAMS_COMMON_ERROR"

    move-object/from16 v32, v8

    const/16 v8, 0x1b

    invoke-direct {v4, v15, v8, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const/16 v10, 0x1c

    const v14, 0x994264

    const-string v15, "TASK_UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v8, v15, v10, v14, v6}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_UNKNOWN_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    new-instance v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const v10, 0x994265

    const-string v14, "inputStream error"

    const-string v15, "TASK_UPLOAD_INPUT_STREAM_ERROR"

    move-object/from16 v33, v8

    const/16 v8, 0x1d

    invoke-direct {v6, v15, v8, v10, v14}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_INPUT_STREAM_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const/16 v8, 0x1e

    new-array v8, v8, [Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v11, v8, v0

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v12, v8, v0

    const/16 v0, 0xa

    aput-object v22, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    const/16 v0, 0x10

    aput-object v21, v8, v0

    const/16 v0, 0x11

    aput-object v23, v8, v0

    const/16 v0, 0x12

    aput-object v24, v8, v0

    const/16 v0, 0x13

    aput-object v25, v8, v0

    const/16 v0, 0x14

    aput-object v26, v8, v0

    const/16 v0, 0x15

    aput-object v27, v8, v0

    const/16 v0, 0x16

    aput-object v28, v8, v0

    const/16 v0, 0x17

    aput-object v29, v8, v0

    const/16 v0, 0x18

    aput-object v30, v8, v0

    const/16 v0, 0x19

    aput-object v31, v8, v0

    const/16 v0, 0x1a

    aput-object v32, v8, v0

    const/16 v0, 0x1b

    aput-object v4, v8, v0

    const/16 v0, 0x1c

    aput-object v33, v8, v0

    const/16 v0, 0x1d

    aput-object v6, v8, v0

    sput-object v8, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->$VALUES:[Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

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

    iput p3, p0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->errorCode:I

    iput-object p4, p0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/Constants$ErrorCode;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/file/core/Constants$ErrorCode;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->$VALUES:[Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
